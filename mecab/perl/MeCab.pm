# This file was automatically generated by SWIG (http://www.swig.org).
# Version 2.0.4
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

package MeCab;
use base qw(Exporter);
use base qw(DynaLoader);
package MeCabc;
bootstrap MeCab;
package MeCab;
@EXPORT = qw();

# ---------- BASE METHODS -------------

package MeCab;

sub TIEHASH {
    my ($classname,$obj) = @_;
    return bless $obj, $classname;
}

sub CLEAR { }

sub FIRSTKEY { }

sub NEXTKEY { }

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "swig_${field}_get";
    $self->$member_func();
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "swig_${field}_set";
    $self->$member_func($newval);
}

sub this {
    my $ptr = shift;
    return tied(%$ptr);
}


# ------- FUNCTION WRAPPERS --------

package MeCab;


############# Class : MeCab::DictionaryInfo ##############

package MeCab::DictionaryInfo;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( MeCab );
%OWNER = ();
%ITERATORS = ();
*swig_filename_get = *MeCabc::DictionaryInfo_filename_get;
*swig_filename_set = *MeCabc::DictionaryInfo_filename_set;
*swig_charset_get = *MeCabc::DictionaryInfo_charset_get;
*swig_charset_set = *MeCabc::DictionaryInfo_charset_set;
*swig_size_get = *MeCabc::DictionaryInfo_size_get;
*swig_size_set = *MeCabc::DictionaryInfo_size_set;
*swig_type_get = *MeCabc::DictionaryInfo_type_get;
*swig_type_set = *MeCabc::DictionaryInfo_type_set;
*swig_lsize_get = *MeCabc::DictionaryInfo_lsize_get;
*swig_lsize_set = *MeCabc::DictionaryInfo_lsize_set;
*swig_rsize_get = *MeCabc::DictionaryInfo_rsize_get;
*swig_rsize_set = *MeCabc::DictionaryInfo_rsize_set;
*swig_version_get = *MeCabc::DictionaryInfo_version_get;
*swig_version_set = *MeCabc::DictionaryInfo_version_set;
*swig_next_get = *MeCabc::DictionaryInfo_next_get;
*swig_next_set = *MeCabc::DictionaryInfo_next_set;
sub new {
    my $pkg = shift;
    my $self = MeCabc::new_DictionaryInfo(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        MeCabc::delete_DictionaryInfo($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : MeCab::Path ##############

package MeCab::Path;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( MeCab );
%OWNER = ();
%ITERATORS = ();
*swig_rnode_get = *MeCabc::Path_rnode_get;
*swig_rnode_set = *MeCabc::Path_rnode_set;
*swig_rnext_get = *MeCabc::Path_rnext_get;
*swig_rnext_set = *MeCabc::Path_rnext_set;
*swig_lnode_get = *MeCabc::Path_lnode_get;
*swig_lnode_set = *MeCabc::Path_lnode_set;
*swig_lnext_get = *MeCabc::Path_lnext_get;
*swig_lnext_set = *MeCabc::Path_lnext_set;
*swig_cost_get = *MeCabc::Path_cost_get;
*swig_cost_set = *MeCabc::Path_cost_set;
*swig_prob_get = *MeCabc::Path_prob_get;
*swig_prob_set = *MeCabc::Path_prob_set;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : MeCab::Node ##############

package MeCab::Node;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( MeCab );
%OWNER = ();
%ITERATORS = ();
*swig_prev_get = *MeCabc::Node_prev_get;
*swig_prev_set = *MeCabc::Node_prev_set;
*swig_next_get = *MeCabc::Node_next_get;
*swig_next_set = *MeCabc::Node_next_set;
*swig_enext_get = *MeCabc::Node_enext_get;
*swig_enext_set = *MeCabc::Node_enext_set;
*swig_bnext_get = *MeCabc::Node_bnext_get;
*swig_bnext_set = *MeCabc::Node_bnext_set;
*swig_rpath_get = *MeCabc::Node_rpath_get;
*swig_rpath_set = *MeCabc::Node_rpath_set;
*swig_lpath_get = *MeCabc::Node_lpath_get;
*swig_lpath_set = *MeCabc::Node_lpath_set;
*swig_feature_get = *MeCabc::Node_feature_get;
*swig_feature_set = *MeCabc::Node_feature_set;
*swig_id_get = *MeCabc::Node_id_get;
*swig_id_set = *MeCabc::Node_id_set;
*swig_length_get = *MeCabc::Node_length_get;
*swig_length_set = *MeCabc::Node_length_set;
*swig_rlength_get = *MeCabc::Node_rlength_get;
*swig_rlength_set = *MeCabc::Node_rlength_set;
*swig_rcAttr_get = *MeCabc::Node_rcAttr_get;
*swig_rcAttr_set = *MeCabc::Node_rcAttr_set;
*swig_lcAttr_get = *MeCabc::Node_lcAttr_get;
*swig_lcAttr_set = *MeCabc::Node_lcAttr_set;
*swig_posid_get = *MeCabc::Node_posid_get;
*swig_posid_set = *MeCabc::Node_posid_set;
*swig_char_type_get = *MeCabc::Node_char_type_get;
*swig_char_type_set = *MeCabc::Node_char_type_set;
*swig_stat_get = *MeCabc::Node_stat_get;
*swig_stat_set = *MeCabc::Node_stat_set;
*swig_isbest_get = *MeCabc::Node_isbest_get;
*swig_isbest_set = *MeCabc::Node_isbest_set;
*swig_alpha_get = *MeCabc::Node_alpha_get;
*swig_alpha_set = *MeCabc::Node_alpha_set;
*swig_beta_get = *MeCabc::Node_beta_get;
*swig_beta_set = *MeCabc::Node_beta_set;
*swig_prob_get = *MeCabc::Node_prob_get;
*swig_prob_set = *MeCabc::Node_prob_set;
*swig_wcost_get = *MeCabc::Node_wcost_get;
*swig_wcost_set = *MeCabc::Node_wcost_set;
*swig_cost_get = *MeCabc::Node_cost_get;
*swig_cost_set = *MeCabc::Node_cost_set;
*swig_surface_get = *MeCabc::Node_surface_get;
*swig_surface_set = *MeCabc::Node_surface_set;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : MeCab::Lattice ##############

package MeCab::Lattice;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( MeCab );
%OWNER = ();
%ITERATORS = ();
*clear = *MeCabc::Lattice_clear;
*is_available = *MeCabc::Lattice_is_available;
*bos_node = *MeCabc::Lattice_bos_node;
*eos_node = *MeCabc::Lattice_eos_node;
*end_nodes = *MeCabc::Lattice_end_nodes;
*begin_nodes = *MeCabc::Lattice_begin_nodes;
*sentence = *MeCabc::Lattice_sentence;
*size = *MeCabc::Lattice_size;
*set_Z = *MeCabc::Lattice_set_Z;
*Z = *MeCabc::Lattice_Z;
*set_theta = *MeCabc::Lattice_set_theta;
*theta = *MeCabc::Lattice_theta;
*next = *MeCabc::Lattice_next;
*request_type = *MeCabc::Lattice_request_type;
*has_request_type = *MeCabc::Lattice_has_request_type;
*set_request_type = *MeCabc::Lattice_set_request_type;
*add_request_type = *MeCabc::Lattice_add_request_type;
*remove_request_type = *MeCabc::Lattice_remove_request_type;
*newNode = *MeCabc::Lattice_newNode;
*toString = *MeCabc::Lattice_toString;
*enumNBestAsString = *MeCabc::Lattice_enumNBestAsString;
*what = *MeCabc::Lattice_what;
*set_what = *MeCabc::Lattice_set_what;
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        MeCabc::delete_Lattice($self);
        delete $OWNER{$self};
    }
}

sub new {
    my $pkg = shift;
    my $self = MeCabc::new_Lattice(@_);
    bless $self, $pkg if defined($self);
}

*set_sentence = *MeCabc::Lattice_set_sentence;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : MeCab::Model ##############

package MeCab::Model;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( MeCab );
%OWNER = ();
%ITERATORS = ();
*dictionary_info = *MeCabc::Model_dictionary_info;
*transition_cost = *MeCabc::Model_transition_cost;
*lookup = *MeCabc::Model_lookup;
*createTagger = *MeCabc::Model_createTagger;
*createLattice = *MeCabc::Model_createLattice;
*swap = *MeCabc::Model_swap;
*version = *MeCabc::Model_version;
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        MeCabc::delete_Model($self);
        delete $OWNER{$self};
    }
}

*create = *MeCabc::Model_create;
sub new {
    my $pkg = shift;
    my $self = MeCabc::new_Model(@_);
    bless $self, $pkg if defined($self);
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : MeCab::Tagger ##############

package MeCab::Tagger;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( MeCab );
%OWNER = ();
%ITERATORS = ();
*parse = *MeCabc::Tagger_parse;
*parseToNode = *MeCabc::Tagger_parseToNode;
*parseNBest = *MeCabc::Tagger_parseNBest;
*parseNBestInit = *MeCabc::Tagger_parseNBestInit;
*nextNode = *MeCabc::Tagger_nextNode;
*next = *MeCabc::Tagger_next;
*formatNode = *MeCabc::Tagger_formatNode;
*set_request_type = *MeCabc::Tagger_set_request_type;
*request_type = *MeCabc::Tagger_request_type;
*partial = *MeCabc::Tagger_partial;
*set_partial = *MeCabc::Tagger_set_partial;
*lattice_level = *MeCabc::Tagger_lattice_level;
*set_lattice_level = *MeCabc::Tagger_set_lattice_level;
*all_morphs = *MeCabc::Tagger_all_morphs;
*set_all_morphs = *MeCabc::Tagger_set_all_morphs;
*set_theta = *MeCabc::Tagger_set_theta;
*theta = *MeCabc::Tagger_theta;
*dictionary_info = *MeCabc::Tagger_dictionary_info;
*what = *MeCabc::Tagger_what;
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        MeCabc::delete_Tagger($self);
        delete $OWNER{$self};
    }
}

*create = *MeCabc::Tagger_create;
*version = *MeCabc::Tagger_version;
sub new {
    my $pkg = shift;
    my $self = MeCabc::new_Tagger(@_);
    bless $self, $pkg if defined($self);
}

*parseToString = *MeCabc::Tagger_parseToString;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


# ------- VARIABLE STUBS --------

package MeCab;

*MECAB_NOR_NODE = *MeCabc::MECAB_NOR_NODE;
*MECAB_UNK_NODE = *MeCabc::MECAB_UNK_NODE;
*MECAB_BOS_NODE = *MeCabc::MECAB_BOS_NODE;
*MECAB_EOS_NODE = *MeCabc::MECAB_EOS_NODE;
*MECAB_EON_NODE = *MeCabc::MECAB_EON_NODE;
*MECAB_SYS_DIC = *MeCabc::MECAB_SYS_DIC;
*MECAB_USR_DIC = *MeCabc::MECAB_USR_DIC;
*MECAB_UNK_DIC = *MeCabc::MECAB_UNK_DIC;
*MECAB_ONE_BEST = *MeCabc::MECAB_ONE_BEST;
*MECAB_NBEST = *MeCabc::MECAB_NBEST;
*MECAB_PARTIAL = *MeCabc::MECAB_PARTIAL;
*MECAB_MARGINAL_PROB = *MeCabc::MECAB_MARGINAL_PROB;
*MECAB_ALTERNATIVE = *MeCabc::MECAB_ALTERNATIVE;
*MECAB_ALL_MORPHS = *MeCabc::MECAB_ALL_MORPHS;
*MECAB_ALLOCATE_SENTENCE = *MeCabc::MECAB_ALLOCATE_SENTENCE;
*VERSION = *MeCabc::VERSION;
1;

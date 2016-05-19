# This file was created automatically by SWIG 1.3.29.
# Don't modify this file, modify the SWIG interface instead.
package khmm;
require Exporter;
require DynaLoader;
@ISA = qw(Exporter DynaLoader);
package khmmc;
bootstrap khmm;
package khmm;
@EXPORT = qw( );

# ---------- BASE METHODS -------------

package khmm;

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

package khmm;

*ReadCHMM = *khmmc::ReadCHMM;
*estHMMFromFile_CHMM = *khmmc::estHMMFromFile_CHMM;
*testVit_CHMM = *khmmc::testVit_CHMM;
*PrintCHMM = *khmmc::PrintCHMM;
*GetStateProb_CHMM = *khmmc::GetStateProb_CHMM;
*adjustBSD = *khmmc::adjustBSD;
*FreeCHMM = *khmmc::FreeCHMM;
*testVitTrio_CHMM = *khmmc::testVitTrio_CHMM;
*reg_linear = *khmmc::reg_linear;
*fopen = *khmmc::fopen;
*fclose = *khmmc::fclose;
*fh_stdout = *khmmc::fh_stdout;
*fisher_exact_2sided = *khmmc::fisher_exact_2sided;
*fisher_exact_1sided = *khmmc::fisher_exact_1sided;
*bitest = *khmmc::bitest;
*callCNVFromFile_SEQ = *khmmc::callCNVFromFile_SEQ;
*adjustHMMExpected = *khmmc::adjustHMMExpected;

# ------- VARIABLE STUBS --------

package khmm;

1;

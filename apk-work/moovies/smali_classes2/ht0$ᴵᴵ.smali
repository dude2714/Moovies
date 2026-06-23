.class final Lht0$ᴵᴵ;
.super Lht0$ᐧᐧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lht0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u1d35\u1d35"
.end annotation


# static fields
.field static final ــ:Lht0$ᴵᴵ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lht0$ᴵᴵ;

    invoke-direct {v0}, Lht0$ᴵᴵ;-><init>()V

    sput-object v0, Lht0$ᴵᴵ;->ــ:Lht0$ᴵᴵ;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "\u0000\u05be\u05d0\u05f3\u0600\u0750\u0e00\u1e00\u2100\ufb50\ufe70\uff61"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "\u04f9\u05be\u05ea\u05f4\u06ff\u077f\u0e7f\u20af\u213a\ufdff\ufeff\uffdc"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, "CharMatcher.singleWidth()"

    invoke-direct {p0, v2, v0, v1}, Lht0$ᐧᐧ;-><init>(Ljava/lang/String;[C[C)V

    return-void
.end method

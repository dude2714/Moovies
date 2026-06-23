.class Lcw0$ʼ;
.super Lm11$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm11$\u02ca<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcw0;


# direct methods
.method constructor <init>(Lcw0;)V
    .locals 0

    iput-object p1, p0, Lcw0$ʼ;->ʽʽ:Lcw0;

    invoke-direct {p0}, Lm11$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ll11$\u02bb<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcw0$ʼ;->ʽʽ:Lcw0;

    invoke-virtual {v0}, Lcw0;->ʿ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcw0$ʼ;->ʽʽ:Lcw0;

    invoke-virtual {v0}, Lcw0;->ʽ()I

    move-result v0

    return v0
.end method

.method ʿ()Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcw0$ʼ;->ʽʽ:Lcw0;

    return-object v0
.end method

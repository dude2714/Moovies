.class public Lwy0$ʻ;
.super Lm11$ˉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm11$\u02c9<",
        "TE;>;"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# instance fields
.field final synthetic ʽʽ:Lwy0;


# direct methods
.method public constructor <init>(Lwy0;)V
    .locals 0

    iput-object p1, p0, Lwy0$ʻ;->ʽʽ:Lwy0;

    invoke-direct {p0}, Lm11$ˉ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lwy0$ʻ;->ʿ()Ll11;

    move-result-object v0

    invoke-interface {v0}, Ll11;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lm11;->ˉ(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lwy0$ʻ;->ʽʽ:Lwy0;

    return-object v0
.end method

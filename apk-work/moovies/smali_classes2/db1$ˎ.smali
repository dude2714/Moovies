.class public Ldb1$ˎ;
.super Lbz0;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbz0<",
        "Ldb1<",
        "-TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J


# instance fields
.field private transient ʼʼ:Li01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li01<",
            "Ldb1<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field final synthetic ʿʿ:Ldb1;


# direct methods
.method constructor <init>(Ldb1;)V
    .locals 0

    iput-object p1, p0, Ldb1$ˎ;->ʿʿ:Ldb1;

    invoke-direct {p0}, Lbz0;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldb1$ˎ;->ʼˈ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ʻᐧ()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ldb1$ˎ;->ʼˈ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected ʼˈ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldb1<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ldb1$ˎ;->ʼʼ:Li01;

    if-nez v0, :cond_0

    sget-object v0, Ldb1$ˊ;->ʻ:Ldb1$ˊ;

    iget-object v1, p0, Ldb1$ˎ;->ʿʿ:Ldb1;

    invoke-virtual {v0, v1}, Ldb1$ˊ;->ʾ(Ljava/lang/Object;)Lxz0;

    move-result-object v0

    invoke-static {v0}, Lgy0;->ᵎ(Ljava/lang/Iterable;)Lgy0;

    move-result-object v0

    sget-object v1, Ldb1$ˋ;->ʽʽ:Ldb1$ˋ;

    invoke-virtual {v0, v1}, Lgy0;->י(Lhu0;)Lgy0;

    move-result-object v0

    invoke-virtual {v0}, Lgy0;->ʾʾ()Li01;

    move-result-object v0

    iput-object v0, p0, Ldb1$ˎ;->ʼʼ:Li01;

    :cond_0
    return-object v0
.end method

.method public ʼˋ()Ldb1$ˎ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb1<",
            "TT;>.\u02ce;"
        }
    .end annotation

    new-instance v0, Ldb1$ˆ;

    iget-object v1, p0, Ldb1$ˎ;->ʿʿ:Ldb1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldb1$ˆ;-><init>(Ldb1;Ldb1$ʻ;)V

    return-object v0
.end method

.method public ʼˏ()Ldb1$ˎ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb1<",
            "TT;>.\u02ce;"
        }
    .end annotation

    new-instance v0, Ldb1$ˈ;

    iget-object v1, p0, Ldb1$ˎ;->ʿʿ:Ldb1;

    invoke-direct {v0, v1, p0}, Ldb1$ˈ;-><init>(Ldb1;Ldb1$ˎ;)V

    return-object v0
.end method

.method public ʼˑ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    sget-object v0, Ldb1$ˊ;->ʼ:Ldb1$ˊ;

    iget-object v1, p0, Ldb1$ˎ;->ʿʿ:Ldb1;

    invoke-static {v1}, Ldb1;->ʾ(Ldb1;)Li01;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb1$ˊ;->ʽ(Ljava/lang/Iterable;)Lxz0;

    move-result-object v0

    invoke-static {v0}, Li01;->ᴵ(Ljava/util/Collection;)Li01;

    move-result-object v0

    return-object v0
.end method

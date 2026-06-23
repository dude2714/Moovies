.class final Ldb1$ˈ;
.super Ldb1$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02c8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb1<",
        "TT;>.\u02ce;"
    }
.end annotation


# static fields
.field private static final ʾʾ:J


# instance fields
.field private transient ˆˆ:Li01;
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

.field final synthetic ˉˉ:Ldb1;

.field private final transient ــ:Ldb1$ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb1<",
            "TT;>.\u02ce;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldb1;Ldb1$ˎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb1<",
            "TT;>.\u02ce;)V"
        }
    .end annotation

    iput-object p1, p0, Ldb1$ˈ;->ˉˉ:Ldb1;

    invoke-direct {p0, p1}, Ldb1$ˎ;-><init>(Ldb1;)V

    iput-object p2, p0, Ldb1$ˈ;->ــ:Ldb1$ˎ;

    return-void
.end method

.method private ʼٴ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldb1$ˈ;->ˉˉ:Ldb1;

    invoke-virtual {v0}, Ldb1;->ʾʾ()Ldb1$ˎ;

    move-result-object v0

    invoke-virtual {v0}, Ldb1$ˎ;->ʼˏ()Ldb1$ˎ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldb1$ˈ;->ʼˈ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ʻᐧ()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ldb1$ˈ;->ʼˈ()Ljava/util/Set;

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

    iget-object v0, p0, Ldb1$ˈ;->ˆˆ:Li01;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldb1$ˈ;->ــ:Ldb1$ˎ;

    invoke-static {v0}, Lgy0;->ᵎ(Ljava/lang/Iterable;)Lgy0;

    move-result-object v0

    sget-object v1, Ldb1$ˋ;->ʼʼ:Ldb1$ˋ;

    invoke-virtual {v0, v1}, Lgy0;->י(Lhu0;)Lgy0;

    move-result-object v0

    invoke-virtual {v0}, Lgy0;->ʾʾ()Li01;

    move-result-object v0

    iput-object v0, p0, Ldb1$ˈ;->ˆˆ:Li01;

    :cond_0
    return-object v0
.end method

.method public ʼˋ()Ldb1$ˎ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb1<",
            "TT;>.\u02ce;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "interfaces().classes() not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʼˏ()Ldb1$ˎ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb1<",
            "TT;>.\u02ce;"
        }
    .end annotation

    return-object p0
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

    iget-object v1, p0, Ldb1$ˈ;->ˉˉ:Ldb1;

    invoke-static {v1}, Ldb1;->ʾ(Ldb1;)Li01;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb1$ˊ;->ʽ(Ljava/lang/Iterable;)Lxz0;

    move-result-object v0

    invoke-static {v0}, Lgy0;->ᵎ(Ljava/lang/Iterable;)Lgy0;

    move-result-object v0

    new-instance v1, Ldb1$ˈ$ʻ;

    invoke-direct {v1, p0}, Ldb1$ˈ$ʻ;-><init>(Ldb1$ˈ;)V

    invoke-virtual {v0, v1}, Lgy0;->י(Lhu0;)Lgy0;

    move-result-object v0

    invoke-virtual {v0}, Lgy0;->ʾʾ()Li01;

    move-result-object v0

    return-object v0
.end method

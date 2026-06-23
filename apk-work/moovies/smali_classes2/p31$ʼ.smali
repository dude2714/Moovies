.class final Lp31$ʼ;
.super Liy0;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liy0<",
        "Ly11<",
        "TC;>;>;",
        "Ljava/util/Set<",
        "Ly11<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lp31;

.field final ʽʽ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ly11<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp31;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ly11<",
            "TC;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lp31$ʼ;->ʼʼ:Lp31;

    invoke-direct {p0}, Liy0;-><init>()V

    iput-object p2, p0, Lp31$ʼ;->ʽʽ:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lr21;->ˈ(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lr21;->ˎ(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp31$ʼ;->ʻᐧ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected ʻᐧ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ly11<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lp31$ʼ;->ʽʽ:Ljava/util/Collection;

    return-object v0
.end method

.class Lh31$ʿ;
.super Lkw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkw0<",
        "TC;TR;TV;>;"
    }
.end annotation


# static fields
.field private static final ʿʿ:Lvt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt0<",
            "Lg31$\u02bb<",
            "***>;",
            "Lg31$\u02bb<",
            "***>;>;"
        }
    .end annotation
.end field


# instance fields
.field final ʾʾ:Lg31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg31<",
            "TR;TC;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh31$ʿ$ʻ;

    invoke-direct {v0}, Lh31$ʿ$ʻ;-><init>()V

    sput-object v0, Lh31$ʿ;->ʿʿ:Lvt0;

    return-void
.end method

.method constructor <init>(Lg31;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg31<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkw0;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg31;

    iput-object p1, p0, Lh31$ʿ;->ʾʾ:Lg31;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lh31$ʿ;->ʾʾ:Lg31;

    invoke-interface {v0}, Lg31;->clear()V

    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lh31$ʿ;->ʾʾ:Lg31;

    invoke-interface {v0, p1}, Lg31;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lh31$ʿ;->ʾʾ:Lg31;

    invoke-interface {v0, p2, p1}, Lg31;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lh31$ʿ;->ʾʾ:Lg31;

    invoke-interface {v0}, Lg31;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lh31$ʿ;->ʾʾ:Lg31;

    invoke-interface {v0}, Lg31;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method ʻ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lg31$\u02bb<",
            "TC;TR;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lh31$ʿ;->ʾʾ:Lg31;

    invoke-interface {v0}, Lg31;->ˊˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sget-object v1, Lh31$ʿ;->ʿʿ:Lvt0;

    invoke-static {v0, v1}, Lv01;->ʻˆ(Ljava/util/Iterator;Lvt0;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public ʻʾ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lh31$ʿ;->ʾʾ:Lg31;

    invoke-interface {v0}, Lg31;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ʻʿ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lh31$ʿ;->ʾʾ:Lg31;

    invoke-interface {v0, p1}, Lg31;->ᴵ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ʻˉ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lh31$ʿ;->ʾʾ:Lg31;

    invoke-interface {v0, p2, p1}, Lg31;->ʻˉ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ʻˎ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lh31$ʿ;->ʾʾ:Lg31;

    invoke-interface {v0, p1}, Lg31;->ˈˈ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public ʾʾ(Lg31;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg31<",
            "+TC;+TR;+TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh31$ʿ;->ʾʾ:Lg31;

    invoke-static {p1}, Lh31;->ˈ(Lg31;)Lg31;

    move-result-object p1

    invoke-interface {v0, p1}, Lg31;->ʾʾ(Lg31;)V

    return-void
.end method

.method public ˈˈ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lh31$ʿ;->ʾʾ:Lg31;

    invoke-interface {v0, p1}, Lg31;->ʻˎ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh31$ʿ;->ʾʾ:Lg31;

    invoke-interface {v0}, Lg31;->ʻʾ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˏˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TR;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lh31$ʿ;->ʾʾ:Lg31;

    invoke-interface {v0, p2, p1, p3}, Lg31;->ˏˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ـ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lh31$ʿ;->ʾʾ:Lg31;

    invoke-interface {v0}, Lg31;->ــ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ــ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lh31$ʿ;->ʾʾ:Lg31;

    invoke-interface {v0}, Lg31;->ـ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ٴ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lh31$ʿ;->ʾʾ:Lg31;

    invoke-interface {v0, p2, p1}, Lg31;->ٴ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ᴵ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lh31$ʿ;->ʾʾ:Lg31;

    invoke-interface {v0, p1}, Lg31;->ʻʿ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.class Lg11$ˋˋ;
.super Lty0;

# interfaces
.implements Lqw0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02cb\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lty0<",
        "TK;TV;>;",
        "Lqw0<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J


# instance fields
.field final ʼʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field ʾʾ:Lqw0;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqw0<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field final ʿʿ:Lqw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqw0<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field

.field transient ــ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqw0;Lqw0;)V
    .locals 1
    .param p2    # Lqw0;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw0<",
            "+TK;+TV;>;",
            "Lqw0<",
            "TV;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lty0;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lg11$ˋˋ;->ʼʼ:Ljava/util/Map;

    iput-object p1, p0, Lg11$ˋˋ;->ʿʿ:Lqw0;

    iput-object p2, p0, Lg11$ˋˋ;->ʾʾ:Lqw0;

    return-void
.end method


# virtual methods
.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lg11$ˋˋ;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg11$ˋˋ;->ــ:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg11$ˋˋ;->ʿʿ:Lqw0;

    invoke-interface {v0}, Lqw0;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lg11$ˋˋ;->ــ:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public ʻˊ()Lqw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqw0<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lg11$ˋˋ;->ʾʾ:Lqw0;

    if-nez v0, :cond_0

    new-instance v0, Lg11$ˋˋ;

    iget-object v1, p0, Lg11$ˋˋ;->ʿʿ:Lqw0;

    invoke-interface {v1}, Lqw0;->ʻˊ()Lqw0;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lg11$ˋˋ;-><init>(Lqw0;Lqw0;)V

    iput-object v0, p0, Lg11$ˋˋ;->ʾʾ:Lqw0;

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg11$ˋˋ;->ʻᐧ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected ʻᐧ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg11$ˋˋ;->ʼʼ:Ljava/util/Map;

    return-object v0
.end method

.method public ᵔᵔ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

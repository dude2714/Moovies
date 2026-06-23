.class abstract Lg11$יי;
.super Ljava/util/AbstractMap;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u05d9\u05d9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient ʼʼ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient ʽʽ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient ʿʿ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg11$יי;->ʽʽ:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg11$יי;->ʻ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lg11$יי;->ʽʽ:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lg11$יי;->ʼʼ:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg11$יי;->ʼ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lg11$יי;->ʼʼ:Ljava/util/Set;

    :cond_0
    return-object v0
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

    iget-object v0, p0, Lg11$יי;->ʿʿ:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg11$יי;->ʽ()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lg11$יי;->ʿʿ:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method abstract ʻ()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method ʼ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lg11$ᴵᴵ;

    invoke-direct {v0, p0}, Lg11$ᴵᴵ;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method ʽ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lg11$ᵔᵔ;

    invoke-direct {v0, p0}, Lg11$ᵔᵔ;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

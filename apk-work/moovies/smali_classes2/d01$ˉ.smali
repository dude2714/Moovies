.class final Ld01$ˉ;
.super Ltz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02c9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ltz0<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final ʼʼ:J


# instance fields
.field private final transient ʿʿ:Ld01;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld01<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld01<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ltz0;-><init>()V

    iput-object p1, p0, Ld01$ˉ;->ʿʿ:Ld01;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Ld01$ˉ;->ʿʿ:Ld01;

    invoke-virtual {v0, p1}, Ld01;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ld01$ˉ;->ˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ld01$ˉ;->ʿʿ:Ld01;

    invoke-virtual {v0}, Ld01;->size()I

    move-result v0

    return v0
.end method

.method ʼ([Ljava/lang/Object;I)I
    .locals 2
    .annotation build Lbt0;
    .end annotation

    iget-object v0, p0, Ld01$ˉ;->ʿʿ:Ld01;

    iget-object v0, v0, Ld01;->ˉˉ:Lzz0;

    invoke-virtual {v0}, Lzz0;->ᴵᴵ()Ltz0;

    move-result-object v0

    invoke-virtual {v0}, Ltz0;->ˉ()Lr31;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz0;

    invoke-virtual {v1, p1, p2}, Ltz0;->ʼ([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˉ()Lr31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld01$ˉ;->ʿʿ:Ld01;

    invoke-virtual {v0}, Ld01;->ˑˑ()Lr31;

    move-result-object v0

    return-object v0
.end method

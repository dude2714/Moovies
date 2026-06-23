.class public abstract Lcom/bumptech/glide/י;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lcom/bumptech/glide/\u05d9<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private ʽʽ:Lia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lga;->ʽ()Lia;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/י;->ʽʽ:Lia;

    return-void
.end method

.method private ˈ()Lcom/bumptech/glide/י;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/י;->ʽ()Lcom/bumptech/glide/י;

    move-result-object v0

    return-object v0
.end method

.method public final ʽ()Lcom/bumptech/glide/י;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/י;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ʿ()Lcom/bumptech/glide/י;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    invoke-static {}, Lga;->ʽ()Lia;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/י;->ˊ(Lia;)Lcom/bumptech/glide/י;

    move-result-object v0

    return-object v0
.end method

.method final ˆ()Lia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia<",
            "-TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/י;->ʽʽ:Lia;

    return-object v0
.end method

.method public final ˉ(I)Lcom/bumptech/glide/י;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCHI",
            "LD;"
        }
    .end annotation

    new-instance v0, Lja;

    invoke-direct {v0, p1}, Lja;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/י;->ˊ(Lia;)Lcom/bumptech/glide/י;

    move-result-object p1

    return-object p1
.end method

.method public final ˊ(Lia;)Lcom/bumptech/glide/י;
    .locals 0
    .param p1    # Lia;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia<",
            "-TTranscodeType;>;)TCHI",
            "LD;"
        }
    .end annotation

    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia;

    iput-object p1, p0, Lcom/bumptech/glide/י;->ʽʽ:Lia;

    invoke-direct {p0}, Lcom/bumptech/glide/י;->ˈ()Lcom/bumptech/glide/י;

    move-result-object p1

    return-object p1
.end method

.method public final ˋ(Lla$ʻ;)Lcom/bumptech/glide/י;
    .locals 1
    .param p1    # Lla$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla$\u02bb;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    new-instance v0, Lka;

    invoke-direct {v0, p1}, Lka;-><init>(Lla$ʻ;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/י;->ˊ(Lia;)Lcom/bumptech/glide/י;

    move-result-object p1

    return-object p1
.end method

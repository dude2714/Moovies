.class Lˊʼ$ʼ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˊʼ$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "L\u02ca\u02bc;",
        ">;"
    }
.end annotation


# instance fields
.field private ʼʼ:Ljava/lang/CharSequence;

.field private ʽʽ:Lˊʼ$ʻ;


# direct methods
.method constructor <init>(Lˊʼ$ʻ;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Lˊʼ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˊʼ$ʼ$ʻ;->ʽʽ:Lˊʼ$ʻ;

    iput-object p2, p0, Lˊʼ$ʼ$ʻ;->ʼʼ:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lˊʼ$ʼ$ʻ;->ʻ()Lˊʼ;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lˊʼ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lˊʼ$ʼ$ʻ;->ʼʼ:Ljava/lang/CharSequence;

    iget-object v1, p0, Lˊʼ$ʼ$ʻ;->ʽʽ:Lˊʼ$ʻ;

    invoke-static {v0, v1}, Lˊʼ;->ʻ(Ljava/lang/CharSequence;Lˊʼ$ʻ;)Lˊʼ;

    move-result-object v0

    return-object v0
.end method

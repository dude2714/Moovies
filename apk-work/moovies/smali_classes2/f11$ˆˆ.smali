.class final Lf11$ˆˆ;
.super Ljava/lang/ref/WeakReference;

# interfaces
.implements Lf11$ــ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02c6\u02c6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lf11$\u02cb<",
        "TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference<",
        "TV;>;",
        "Lf11$\u0640\u0640<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field final ʽʽ:Lf11$ˋ;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf11$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;TE;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lf11$ˆˆ;->ʽʽ:Lf11$ˋ;

    return-void
.end method


# virtual methods
.method public ʻ()Lf11$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lf11$ˆˆ;->ʽʽ:Lf11$ˋ;

    return-object v0
.end method

.method public ʼ(Ljava/lang/ref/ReferenceQueue;Lf11$ˋ;)Lf11$ــ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TE;)",
            "Lf11$\u0640\u0640<",
            "TK;TV;TE;>;"
        }
    .end annotation

    new-instance v0, Lf11$ˆˆ;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lf11$ˆˆ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf11$ˋ;)V

    return-object v0
.end method

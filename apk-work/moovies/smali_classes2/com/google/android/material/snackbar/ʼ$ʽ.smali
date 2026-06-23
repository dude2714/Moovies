.class Lcom/google/android/material/snackbar/ʼ$ʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bd"
.end annotation


# instance fields
.field final ʻ:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/snackbar/\u02bc$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field ʼ:I

.field ʽ:Z


# direct methods
.method constructor <init>(ILcom/google/android/material/snackbar/ʼ$ʼ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/ʼ$ʽ;->ʻ:Ljava/lang/ref/WeakReference;

    iput p1, p0, Lcom/google/android/material/snackbar/ʼ$ʽ;->ʼ:I

    return-void
.end method


# virtual methods
.method ʻ(Lcom/google/android/material/snackbar/ʼ$ʼ;)Z
    .locals 1
    .param p1    # Lcom/google/android/material/snackbar/ʼ$ʼ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/ʼ$ʽ;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

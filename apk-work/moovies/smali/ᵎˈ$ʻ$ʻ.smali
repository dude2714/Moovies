.class final Lᵎˈ$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lᴵﹶ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵎˈ$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "L\u1d4e\u02c8$\u02bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lᵎˈ$ʻ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lᵎˈ$ʻ$ʻ;->ʻ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;I)V
    .locals 0

    iget-object p1, p0, Lᵎˈ$ʻ$ʻ;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵎˈ$ʻ;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lᵎˈ;->ʽ:Lᵎˈ$ʾ;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lᵎˈ$ʾ;->ʼ(I)V

    :cond_0
    return-void
.end method

.method public ʾ(Ljava/lang/Object;I)V
    .locals 0

    iget-object p1, p0, Lᵎˈ$ʻ$ʻ;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵎˈ$ʻ;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lᵎˈ;->ʽ:Lᵎˈ$ʾ;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lᵎˈ$ʾ;->ʻ(I)V

    :cond_0
    return-void
.end method

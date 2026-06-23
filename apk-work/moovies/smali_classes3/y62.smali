.class public abstract Ly62;
.super Ljava/lang/Object;

# interfaces
.implements Lw52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw52;"
    }
.end annotation


# instance fields
.field protected ʻ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected ʼ:Landroid/content/Context;

.field protected ʽ:Lz52;

.field protected ʾ:Lx62;

.field protected ʿ:Lz62;

.field protected ˆ:Lk52;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz52;Lx62;Lk52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly62;->ʼ:Landroid/content/Context;

    iput-object p2, p0, Ly62;->ʽ:Lz52;

    iput-object p3, p0, Ly62;->ʾ:Lx62;

    iput-object p4, p0, Ly62;->ˆ:Lk52;

    return-void
.end method


# virtual methods
.method public ʻ(Ly52;)V
    .locals 2

    iget-object v0, p0, Ly62;->ʾ:Lx62;

    iget-object v1, p0, Ly62;->ʽ:Lz52;

    invoke-virtual {v1}, Lz52;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx62;->ʼ(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ly62;->ʿ:Lz62;

    invoke-virtual {v1, p1}, Lz62;->ʻ(Ly52;)V

    :cond_0
    invoke-virtual {p0, v0, p1}, Ly62;->ʽ(Lcom/google/android/gms/ads/AdRequest;Ly52;)V

    return-void
.end method

.method protected abstract ʽ(Lcom/google/android/gms/ads/AdRequest;Ly52;)V
.end method

.method public ʾ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Ly62;->ʻ:Ljava/lang/Object;

    return-void
.end method

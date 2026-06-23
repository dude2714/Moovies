.class public abstract Ll62;
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

.field protected ʾ:Lk62;

.field protected ʿ:Lm62;

.field protected ˆ:Lk52;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz52;Lk62;Lk52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll62;->ʼ:Landroid/content/Context;

    iput-object p2, p0, Ll62;->ʽ:Lz52;

    iput-object p3, p0, Ll62;->ʾ:Lk62;

    iput-object p4, p0, Ll62;->ˆ:Lk52;

    return-void
.end method


# virtual methods
.method public ʻ(Ly52;)V
    .locals 2

    iget-object v0, p0, Ll62;->ʾ:Lk62;

    iget-object v1, p0, Ll62;->ʽ:Lz52;

    invoke-virtual {v1}, Lz52;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk62;->ʼ(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ll62;->ʿ:Lm62;

    invoke-virtual {v1, p1}, Lm62;->ʻ(Ly52;)V

    :cond_0
    invoke-virtual {p0, v0, p1}, Ll62;->ʽ(Lcom/google/android/gms/ads/AdRequest;Ly52;)V

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

    iput-object p1, p0, Ll62;->ʻ:Ljava/lang/Object;

    return-void
.end method

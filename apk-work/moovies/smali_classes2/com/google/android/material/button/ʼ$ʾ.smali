.class Lcom/google/android/material/button/ʼ$ʾ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation


# static fields
.field private static final ʻ:Ljp0;


# instance fields
.field ʼ:Ljp0;

.field ʽ:Ljp0;

.field ʾ:Ljp0;

.field ʿ:Ljp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgp0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgp0;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/ʼ$ʾ;->ʻ:Ljp0;

    return-void
.end method

.method constructor <init>(Ljp0;Ljp0;Ljp0;Ljp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/ʼ$ʾ;->ʼ:Ljp0;

    iput-object p3, p0, Lcom/google/android/material/button/ʼ$ʾ;->ʽ:Ljp0;

    iput-object p4, p0, Lcom/google/android/material/button/ʼ$ʾ;->ʾ:Ljp0;

    iput-object p2, p0, Lcom/google/android/material/button/ʼ$ʾ;->ʿ:Ljp0;

    return-void
.end method

.method public static ʻ(Lcom/google/android/material/button/ʼ$ʾ;)Lcom/google/android/material/button/ʼ$ʾ;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/ʼ$ʾ;

    sget-object v1, Lcom/google/android/material/button/ʼ$ʾ;->ʻ:Ljp0;

    iget-object v2, p0, Lcom/google/android/material/button/ʼ$ʾ;->ʿ:Ljp0;

    iget-object p0, p0, Lcom/google/android/material/button/ʼ$ʾ;->ʾ:Ljp0;

    invoke-direct {v0, v1, v2, v1, p0}, Lcom/google/android/material/button/ʼ$ʾ;-><init>(Ljp0;Ljp0;Ljp0;Ljp0;)V

    return-object v0
.end method

.method public static ʼ(Lcom/google/android/material/button/ʼ$ʾ;Landroid/view/View;)Lcom/google/android/material/button/ʼ$ʾ;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/internal/ﹳ;->ˊ(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/material/button/ʼ$ʾ;->ʽ(Lcom/google/android/material/button/ʼ$ʾ;)Lcom/google/android/material/button/ʼ$ʾ;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/ʼ$ʾ;->ʾ(Lcom/google/android/material/button/ʼ$ʾ;)Lcom/google/android/material/button/ʼ$ʾ;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ʽ(Lcom/google/android/material/button/ʼ$ʾ;)Lcom/google/android/material/button/ʼ$ʾ;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/ʼ$ʾ;

    iget-object v1, p0, Lcom/google/android/material/button/ʼ$ʾ;->ʼ:Ljp0;

    iget-object p0, p0, Lcom/google/android/material/button/ʼ$ʾ;->ʿ:Ljp0;

    sget-object v2, Lcom/google/android/material/button/ʼ$ʾ;->ʻ:Ljp0;

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/material/button/ʼ$ʾ;-><init>(Ljp0;Ljp0;Ljp0;Ljp0;)V

    return-object v0
.end method

.method public static ʾ(Lcom/google/android/material/button/ʼ$ʾ;)Lcom/google/android/material/button/ʼ$ʾ;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/ʼ$ʾ;

    sget-object v1, Lcom/google/android/material/button/ʼ$ʾ;->ʻ:Ljp0;

    iget-object v2, p0, Lcom/google/android/material/button/ʼ$ʾ;->ʽ:Ljp0;

    iget-object p0, p0, Lcom/google/android/material/button/ʼ$ʾ;->ʾ:Ljp0;

    invoke-direct {v0, v1, v1, v2, p0}, Lcom/google/android/material/button/ʼ$ʾ;-><init>(Ljp0;Ljp0;Ljp0;Ljp0;)V

    return-object v0
.end method

.method public static ʿ(Lcom/google/android/material/button/ʼ$ʾ;Landroid/view/View;)Lcom/google/android/material/button/ʼ$ʾ;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/internal/ﹳ;->ˊ(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/material/button/ʼ$ʾ;->ʾ(Lcom/google/android/material/button/ʼ$ʾ;)Lcom/google/android/material/button/ʼ$ʾ;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/ʼ$ʾ;->ʽ(Lcom/google/android/material/button/ʼ$ʾ;)Lcom/google/android/material/button/ʼ$ʾ;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ˆ(Lcom/google/android/material/button/ʼ$ʾ;)Lcom/google/android/material/button/ʼ$ʾ;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/ʼ$ʾ;

    iget-object v1, p0, Lcom/google/android/material/button/ʼ$ʾ;->ʼ:Ljp0;

    sget-object v2, Lcom/google/android/material/button/ʼ$ʾ;->ʻ:Ljp0;

    iget-object p0, p0, Lcom/google/android/material/button/ʼ$ʾ;->ʽ:Ljp0;

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/material/button/ʼ$ʾ;-><init>(Ljp0;Ljp0;Ljp0;Ljp0;)V

    return-object v0
.end method

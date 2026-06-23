.class final Lcom/google/android/gms/common/internal/ʻ;
.super Lcom/google/android/gms/common/internal/zag;


# instance fields
.field final synthetic ʼʼ:Landroid/app/Activity;

.field final synthetic ʽʽ:Landroid/content/Intent;

.field final synthetic ʿʿ:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ʻ;->ʽʽ:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ʻ;->ʼʼ:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/ʻ;->ʿʿ:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zag;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ʻ;->ʽʽ:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ʻ;->ʼʼ:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/common/internal/ʻ;->ʿʿ:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.class Lcom/google/android/material/datepicker/ˆ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/ˆ;->ʻʻ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/google/android/material/datepicker/ˆ;

.field final synthetic ʽʽ:I


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/ˆ;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/ˆ$ʻ;->ʼʼ:Lcom/google/android/material/datepicker/ˆ;

    iput p2, p0, Lcom/google/android/material/datepicker/ˆ$ʻ;->ʽʽ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˆ$ʻ;->ʼʼ:Lcom/google/android/material/datepicker/ˆ;

    invoke-static {v0}, Lcom/google/android/material/datepicker/ˆ;->י(Lcom/google/android/material/datepicker/ˆ;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/ˆ$ʻ;->ʽʽ:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

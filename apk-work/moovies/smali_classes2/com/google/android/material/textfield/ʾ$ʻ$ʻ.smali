.class Lcom/google/android/material/textfield/ʾ$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ʾ$ʻ;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/google/android/material/textfield/ʾ$ʻ;

.field final synthetic ʽʽ:Landroid/widget/AutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ʾ$ʻ;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/ʾ$ʻ$ʻ;->ʼʼ:Lcom/google/android/material/textfield/ʾ$ʻ;

    iput-object p2, p0, Lcom/google/android/material/textfield/ʾ$ʻ$ʻ;->ʽʽ:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ$ʻ$ʻ;->ʽʽ:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/ʾ$ʻ$ʻ;->ʼʼ:Lcom/google/android/material/textfield/ʾ$ʻ;

    iget-object v1, v1, Lcom/google/android/material/textfield/ʾ$ʻ;->ʽʽ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/ʾ;->ˆ(Lcom/google/android/material/textfield/ʾ;Z)V

    iget-object v1, p0, Lcom/google/android/material/textfield/ʾ$ʻ$ʻ;->ʼʼ:Lcom/google/android/material/textfield/ʾ$ʻ;

    iget-object v1, v1, Lcom/google/android/material/textfield/ʾ$ʻ;->ʽʽ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/ʾ;->ˑ(Lcom/google/android/material/textfield/ʾ;Z)Z

    return-void
.end method

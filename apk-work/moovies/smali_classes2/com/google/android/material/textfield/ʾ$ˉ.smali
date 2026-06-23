.class Lcom/google/android/material/textfield/ʾ$ˉ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ʾ;->ʼʼ(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/google/android/material/textfield/ʾ;

.field final synthetic ʽʽ:Landroid/widget/AutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ʾ;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/ʾ$ˉ;->ʼʼ:Lcom/google/android/material/textfield/ʾ;

    iput-object p2, p0, Lcom/google/android/material/textfield/ʾ$ˉ;->ʽʽ:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/ʾ$ˉ;->ʼʼ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {p1}, Lcom/google/android/material/textfield/ʾ;->ˊ(Lcom/google/android/material/textfield/ʾ;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/ʾ$ˉ;->ʼʼ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/ʾ;->ˑ(Lcom/google/android/material/textfield/ʾ;Z)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/ʾ$ˉ;->ʼʼ:Lcom/google/android/material/textfield/ʾ;

    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ$ˉ;->ʽʽ:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/ʾ;->ـ(Lcom/google/android/material/textfield/ʾ;Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    return p2
.end method

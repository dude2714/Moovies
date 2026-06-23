.class Lcom/google/android/material/textfield/ˊ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$ˉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/textfield/ˊ;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ˊ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/ˊ$ʼ;->ʻ:Lcom/google/android/material/textfield/ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/ˊ$ʼ;->ʻ:Lcom/google/android/material/textfield/ˊ;

    iget-object v2, p1, Lcom/google/android/material/textfield/ʿ;->ʽ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/ˊ;->ʿ(Lcom/google/android/material/textfield/ˊ;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/ˊ$ʼ;->ʻ:Lcom/google/android/material/textfield/ˊ;

    invoke-static {p1}, Lcom/google/android/material/textfield/ˊ;->ˆ(Lcom/google/android/material/textfield/ˊ;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/ˊ$ʼ;->ʻ:Lcom/google/android/material/textfield/ˊ;

    invoke-static {p1}, Lcom/google/android/material/textfield/ˊ;->ˆ(Lcom/google/android/material/textfield/ˊ;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

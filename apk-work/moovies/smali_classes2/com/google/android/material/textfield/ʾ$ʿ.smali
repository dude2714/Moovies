.class Lcom/google/android/material/textfield/ʾ$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$ˉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/textfield/ʾ;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ʾ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/ʾ$ʿ;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ$ʿ;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/ʾ;->ʿ(Lcom/google/android/material/textfield/ʾ;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/ʾ$ʿ;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/ʾ;->ٴ(Lcom/google/android/material/textfield/ʾ;Landroid/widget/AutoCompleteTextView;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/ʾ$ʿ;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/ʾ;->ᐧ(Lcom/google/android/material/textfield/ʾ;Landroid/widget/AutoCompleteTextView;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/ʾ$ʿ;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/ʾ;->ᴵ(Lcom/google/android/material/textfield/ʾ;Landroid/widget/AutoCompleteTextView;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/ʾ$ʿ;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {v1}, Lcom/google/android/material/textfield/ʾ;->ᵎ(Lcom/google/android/material/textfield/ʾ;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/ʾ$ʿ;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {v1}, Lcom/google/android/material/textfield/ʾ;->ᵎ(Lcom/google/android/material/textfield/ʾ;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/ʾ$ʿ;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {v1}, Lcom/google/android/material/textfield/ʾ;->ᵔ(Lcom/google/android/material/textfield/ʾ;)Lcom/google/android/material/textfield/TextInputLayout$ʿ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$ʿ;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

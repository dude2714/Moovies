.class Lcom/google/android/material/textfield/ˊ;
.super Lcom/google/android/material/textfield/ʿ;


# instance fields
.field private final ʾ:Landroid/text/TextWatcher;

.field private final ʿ:Lcom/google/android/material/textfield/TextInputLayout$ˉ;

.field private final ˆ:Lcom/google/android/material/textfield/TextInputLayout$ˊ;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ʿ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lcom/google/android/material/textfield/ˊ$ʻ;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ˊ$ʻ;-><init>(Lcom/google/android/material/textfield/ˊ;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ˊ;->ʾ:Landroid/text/TextWatcher;

    new-instance p1, Lcom/google/android/material/textfield/ˊ$ʼ;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ˊ$ʼ;-><init>(Lcom/google/android/material/textfield/ˊ;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ˊ;->ʿ:Lcom/google/android/material/textfield/TextInputLayout$ˉ;

    new-instance p1, Lcom/google/android/material/textfield/ˊ$ʽ;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ˊ$ʽ;-><init>(Lcom/google/android/material/textfield/ˊ;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ˊ;->ˆ:Lcom/google/android/material/textfield/TextInputLayout$ˊ;

    return-void
.end method

.method static synthetic ʿ(Lcom/google/android/material/textfield/ˊ;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/textfield/ˊ;->ˈ()Z

    move-result p0

    return p0
.end method

.method static synthetic ˆ(Lcom/google/android/material/textfield/ˊ;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/ˊ;->ʾ:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private ˈ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/ʿ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˉ(Landroid/widget/EditText;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p0

    const/16 v0, 0xe0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method ʻ()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/ʿ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/ʿ;->ʼ:Landroid/content/Context;

    sget v2, Lkn0$ˈ;->design_password_eye:I

    invoke-static {v1, v2}, Lˏ;->ʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/ʿ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkn0$ˑ;->password_toggle_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/ʿ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/ˊ$ʾ;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/ˊ$ʾ;-><init>(Lcom/google/android/material/textfield/ˊ;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/ʿ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/ˊ;->ʿ:Lcom/google/android/material/textfield/TextInputLayout$ˉ;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ʿ(Lcom/google/android/material/textfield/TextInputLayout$ˉ;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/ʿ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/ˊ;->ˆ:Lcom/google/android/material/textfield/TextInputLayout$ˊ;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ˆ(Lcom/google/android/material/textfield/TextInputLayout$ˊ;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/ʿ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/textfield/ˊ;->ˉ(Landroid/widget/EditText;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

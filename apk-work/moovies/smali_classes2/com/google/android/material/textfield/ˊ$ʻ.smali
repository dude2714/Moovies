.class Lcom/google/android/material/textfield/ˊ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/google/android/material/textfield/ˊ;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ˊ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/ˊ$ʻ;->ʽʽ:Lcom/google/android/material/textfield/ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/ˊ$ʻ;->ʽʽ:Lcom/google/android/material/textfield/ˊ;

    iget-object p2, p1, Lcom/google/android/material/textfield/ʿ;->ʽ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/ˊ;->ʿ(Lcom/google/android/material/textfield/ˊ;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

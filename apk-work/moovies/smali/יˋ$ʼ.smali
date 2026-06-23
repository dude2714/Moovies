.class Lיˋ$ʼ;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lיˋ;->ʾ(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lיˋ$ʾ;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lיˋ$ʾ;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;ZLיˋ$ʾ;)V
    .locals 0

    iput-object p3, p0, Lיˋ$ʼ;->ʻ:Lיˋ$ʾ;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lיˋ$ʼ;->ʻ:Lיˋ$ʾ;

    invoke-static {p1, p2, v0}, Lיˋ;->ʿ(Ljava/lang/String;Landroid/os/Bundle;Lיˋ$ʾ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

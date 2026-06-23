.class Lיˋ$ʻ;
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

    iput-object p3, p0, Lיˋ$ʻ;->ʻ:Lיˋ$ʾ;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lיˋ$ʻ;->ʻ:Lיˋ$ʾ;

    invoke-static {p1}, Lיˎ;->ˈ(Ljava/lang/Object;)Lיˎ;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lיˋ$ʾ;->ʻ(Lיˎ;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

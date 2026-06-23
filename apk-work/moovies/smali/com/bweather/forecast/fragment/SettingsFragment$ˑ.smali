.class Lcom/bweather/forecast/fragment/SettingsFragment$ˑ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/SettingsFragment;->ʽˑ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroid/widget/EditText;

.field final synthetic ʽʽ:Landroid/widget/EditText;

.field final synthetic ʿʿ:Lcom/bweather/forecast/fragment/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/SettingsFragment;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$edtUserName",
            "val$edtPassWord"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˑ;->ʿʿ:Lcom/bweather/forecast/fragment/SettingsFragment;

    iput-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˑ;->ʽʽ:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˑ;->ʼʼ:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˑ;->ʽʽ:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˑ;->ʼʼ:Landroid/widget/EditText;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˑ;->ʿʿ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-virtual {p1}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x3

    const-string p2, "Please enter your account name."

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˑ;->ʿʿ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x4

    const-string p2, "o sns talepens rtdcrae.eruauoocPw s "

    const-string p2, "Please enter your account password. "

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˑ;->ʿʿ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {v1, p2, v0}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻʽ(Lcom/bweather/forecast/fragment/SettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method

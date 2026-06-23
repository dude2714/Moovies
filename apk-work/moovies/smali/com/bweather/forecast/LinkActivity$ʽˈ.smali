.class Lcom/bweather/forecast/LinkActivity$ʽˈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ˑﹳ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/String;

.field final synthetic ʽʽ:Landroid/view/View;

.field final synthetic ʿʿ:Lcom/bweather/forecast/LinkActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LinkActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$verifyCaptcha",
            "val$siteCaptcha"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽˈ;->ʿʿ:Lcom/bweather/forecast/LinkActivity;

    iput-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʽˈ;->ʽʽ:Landroid/view/View;

    iput-object p3, p0, Lcom/bweather/forecast/LinkActivity$ʽˈ;->ʼʼ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽˈ;->ʽʽ:Landroid/view/View;

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽˈ;->ʿʿ:Lcom/bweather/forecast/LinkActivity;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽˈ;->ʼʼ:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bweather/forecast/LinkActivity;->ʼـ(Lcom/bweather/forecast/LinkActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

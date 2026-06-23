.class Lcom/bweather/forecast/LinkActivity$ʻـ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity$ʻـ;->ʽ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/bweather/forecast/LinkActivity$ʻـ;

.field final synthetic ʽʽ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LinkActivity$ʻـ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$film"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʻـ$ʻ;->ʼʼ:Lcom/bweather/forecast/LinkActivity$ʻـ;

    iput-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʻـ$ʻ;->ʽʽ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʻـ$ʻ;->ʼʼ:Lcom/bweather/forecast/LinkActivity$ʻـ;

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʻـ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ʻـ$ʻ;->ʽʽ:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "GetLink"

    const-string v3, "FsApi"

    invoke-static {v0, v2, v3, v1}, Lrg0;->ʼ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method

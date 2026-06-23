.class Lcom/bweather/forecast/firebase_mess/GetDetailJobService$ʻ;
.super Lx9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/firebase_mess/GetDetailJobService;->ˆ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx9<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:Landroid/widget/RemoteViews;

.field final synthetic ˆˆ:Lcom/bweather/forecast/firebase_mess/GetDetailJobService;

.field final synthetic ــ:Landroid/app/Notification;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/firebase_mess/GetDetailJobService;Landroid/widget/RemoteViews;Landroid/app/Notification;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$notificationLayoutExpanded",
            "val$customNotification"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/firebase_mess/GetDetailJobService$ʻ;->ˆˆ:Lcom/bweather/forecast/firebase_mess/GetDetailJobService;

    iput-object p2, p0, Lcom/bweather/forecast/firebase_mess/GetDetailJobService$ʻ;->ʾʾ:Landroid/widget/RemoteViews;

    iput-object p3, p0, Lcom/bweather/forecast/firebase_mess/GetDetailJobService$ʻ;->ــ:Landroid/app/Notification;

    invoke-direct {p0}, Lx9;-><init>()V

    return-void
.end method


# virtual methods
.method public ʿ(Landroid/graphics/Bitmap;Lha;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lha;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resource",
            "transition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lha<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/bweather/forecast/firebase_mess/GetDetailJobService$ʻ;->ʾʾ:Landroid/widget/RemoteViews;

    const v0, 0x7f090106

    const/4 v1, 0x5

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/firebase_mess/GetDetailJobService$ʻ;->ˆˆ:Lcom/bweather/forecast/firebase_mess/GetDetailJobService;

    invoke-virtual {p1}, Lcom/bweather/forecast/firebase_mess/GetDetailJobService;->ʼ()Landroid/app/NotificationManager;

    move-result-object p1

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/bweather/forecast/firebase_mess/GetDetailJobService$ʻ;->ــ:Landroid/app/Notification;

    const/4 v0, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v1, 0x0

    return-void
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;Lha;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lha;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "resource",
            "transition"
        }
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bweather/forecast/firebase_mess/GetDetailJobService$ʻ;->ʿ(Landroid/graphics/Bitmap;Lha;)V

    const/4 v0, 0x6

    return-void
.end method

.method public י(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorDrawable"
        }
    .end annotation

    invoke-super {p0, p1}, Ll9;->י(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bweather/forecast/firebase_mess/GetDetailJobService$ʻ;->ˆˆ:Lcom/bweather/forecast/firebase_mess/GetDetailJobService;

    invoke-virtual {p1}, Lcom/bweather/forecast/firebase_mess/GetDetailJobService;->ʼ()Landroid/app/NotificationManager;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/firebase_mess/GetDetailJobService$ʻ;->ــ:Landroid/app/Notification;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

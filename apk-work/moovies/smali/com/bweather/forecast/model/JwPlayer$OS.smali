.class public Lcom/bweather/forecast/model/JwPlayer$OS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/model/JwPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OS"
.end annotation


# instance fields
.field private android:Z

.field private iOS:Z

.field private iPad:Z

.field private iPhone:Z

.field private mac:Z

.field private mobile:Z

.field private tizen:Z

.field private tizenApp:Z

.field private version:Lcom/bweather/forecast/model/JwPlayer$Version;

.field private windows:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZLcom/bweather/forecast/model/JwPlayer$Version;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "android",
            "iOS",
            "mobile",
            "mac",
            "iPad",
            "iPhone",
            "windows",
            "tizen",
            "tizenApp",
            "version"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bweather/forecast/model/JwPlayer$OS;->android:Z

    iput-boolean p2, p0, Lcom/bweather/forecast/model/JwPlayer$OS;->iOS:Z

    iput-boolean p3, p0, Lcom/bweather/forecast/model/JwPlayer$OS;->mobile:Z

    iput-boolean p4, p0, Lcom/bweather/forecast/model/JwPlayer$OS;->mac:Z

    iput-boolean p5, p0, Lcom/bweather/forecast/model/JwPlayer$OS;->iPad:Z

    iput-boolean p6, p0, Lcom/bweather/forecast/model/JwPlayer$OS;->iPhone:Z

    iput-boolean p7, p0, Lcom/bweather/forecast/model/JwPlayer$OS;->windows:Z

    iput-boolean p8, p0, Lcom/bweather/forecast/model/JwPlayer$OS;->tizen:Z

    iput-boolean p9, p0, Lcom/bweather/forecast/model/JwPlayer$OS;->tizenApp:Z

    iput-object p10, p0, Lcom/bweather/forecast/model/JwPlayer$OS;->version:Lcom/bweather/forecast/model/JwPlayer$Version;

    return-void
.end method

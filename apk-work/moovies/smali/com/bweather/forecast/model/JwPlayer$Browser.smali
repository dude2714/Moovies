.class public Lcom/bweather/forecast/model/JwPlayer$Browser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/model/JwPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Browser"
.end annotation


# instance fields
.field private androidNative:Z

.field private chrome:Z

.field private edge:Z

.field private facebook:Z

.field private firefox:Z

.field private ie:Z

.field private msie:Z

.field private safari:Z

.field private version:Lcom/bweather/forecast/model/JwPlayer$Version;


# direct methods
.method public constructor <init>(ZZZZZZZZLcom/bweather/forecast/model/JwPlayer$Version;)V
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
            0x0
        }
        names = {
            "androidNative",
            "chrome",
            "edge",
            "facebook",
            "firefox",
            "ie",
            "msie",
            "safari",
            "version"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bweather/forecast/model/JwPlayer$Browser;->androidNative:Z

    iput-boolean p2, p0, Lcom/bweather/forecast/model/JwPlayer$Browser;->chrome:Z

    iput-boolean p3, p0, Lcom/bweather/forecast/model/JwPlayer$Browser;->edge:Z

    iput-boolean p4, p0, Lcom/bweather/forecast/model/JwPlayer$Browser;->facebook:Z

    iput-boolean p5, p0, Lcom/bweather/forecast/model/JwPlayer$Browser;->firefox:Z

    iput-boolean p6, p0, Lcom/bweather/forecast/model/JwPlayer$Browser;->ie:Z

    iput-boolean p7, p0, Lcom/bweather/forecast/model/JwPlayer$Browser;->msie:Z

    iput-boolean p8, p0, Lcom/bweather/forecast/model/JwPlayer$Browser;->safari:Z

    iput-object p9, p0, Lcom/bweather/forecast/model/JwPlayer$Browser;->version:Lcom/bweather/forecast/model/JwPlayer$Version;

    return-void
.end method

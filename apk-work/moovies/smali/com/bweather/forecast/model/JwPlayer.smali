.class public Lcom/bweather/forecast/model/JwPlayer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/model/JwPlayer$Version;,
        Lcom/bweather/forecast/model/JwPlayer$Features;,
        Lcom/bweather/forecast/model/JwPlayer$OS;,
        Lcom/bweather/forecast/model/JwPlayer$Browser;
    }
.end annotation


# instance fields
.field private Browser:Lcom/bweather/forecast/model/JwPlayer$Browser;

.field private Features:Lcom/bweather/forecast/model/JwPlayer$Features;

.field private Os:Lcom/bweather/forecast/model/JwPlayer$OS;


# direct methods
.method public constructor <init>(Lcom/bweather/forecast/model/JwPlayer$Browser;Lcom/bweather/forecast/model/JwPlayer$OS;Lcom/bweather/forecast/model/JwPlayer$Features;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "browser",
            "os",
            "features"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/model/JwPlayer;->Browser:Lcom/bweather/forecast/model/JwPlayer$Browser;

    iput-object p2, p0, Lcom/bweather/forecast/model/JwPlayer;->Os:Lcom/bweather/forecast/model/JwPlayer$OS;

    iput-object p3, p0, Lcom/bweather/forecast/model/JwPlayer;->Features:Lcom/bweather/forecast/model/JwPlayer$Features;

    return-void
.end method

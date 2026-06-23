.class public Lcom/bweather/forecast/model/JwPlayer$Features;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/model/JwPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Features"
.end annotation


# instance fields
.field private backgroundLoading:Z

.field private iframe:Z

.field private passiveEvents:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "iframe",
            "passiveEvents",
            "backgroundLoading"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bweather/forecast/model/JwPlayer$Features;->iframe:Z

    iput-boolean p2, p0, Lcom/bweather/forecast/model/JwPlayer$Features;->passiveEvents:Z

    iput-boolean p3, p0, Lcom/bweather/forecast/model/JwPlayer$Features;->backgroundLoading:Z

    return-void
.end method

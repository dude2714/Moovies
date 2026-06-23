.class public Lcom/bweather/forecast/model/JwPlayer$Version;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/model/JwPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Version"
.end annotation


# instance fields
.field private major:I

.field private minor:I

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "version",
            "major",
            "minor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/model/JwPlayer$Version;->version:Ljava/lang/String;

    iput p2, p0, Lcom/bweather/forecast/model/JwPlayer$Version;->major:I

    iput p3, p0, Lcom/bweather/forecast/model/JwPlayer$Version;->minor:I

    return-void
.end method

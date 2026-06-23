.class final Lvc0$ʿ;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc0;->י(Ljava/lang/String;Ljava/lang/String;Lwa4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ln34;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lob4;
    c = "com.bweather.forecast.source_vidsrc_me.GetLinkVidEasyKT"
    f = "GetLinkVidEasyKT.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x7a,
        0x88
    }
    m = "requestMasterM3u8Suspend"
    n = {
        "this",
        "masterUrl",
        "referer",
        "this",
        "referer"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field ʼʼ:Ljava/lang/Object;

.field ʽʽ:Ljava/lang/Object;

.field synthetic ʾʾ:Ljava/lang/Object;

.field ʿʿ:Ljava/lang/Object;

.field ˆˆ:I

.field final synthetic ــ:Lvc0;


# direct methods
.method constructor <init>(Lvc0;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0;",
            "Lwa4<",
            "-",
            "Lvc0$\u02bf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvc0$ʿ;->ــ:Lvc0;

    invoke-direct {p0, p2}, Lmb4;-><init>(Lwa4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    iput-object p1, p0, Lvc0$ʿ;->ʾʾ:Ljava/lang/Object;

    iget p1, p0, Lvc0$ʿ;->ˆˆ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc0$ʿ;->ˆˆ:I

    iget-object p1, p0, Lvc0$ʿ;->ــ:Lvc0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lvc0;->ˈ(Lvc0;Ljava/lang/String;Ljava/lang/String;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

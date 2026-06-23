.class final Lvc0$ʾ;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc0;->ˑ(Ljava/lang/String;Lwa4;)Ljava/lang/Object;
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
        0x1,
        0x2
    }
    l = {
        0x5e,
        0x69,
        0x6b
    }
    m = "getLinkDirectSuspend"
    n = {
        "this",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field ʼʼ:Ljava/lang/Object;

.field ʽʽ:Ljava/lang/Object;

.field final synthetic ʾʾ:Lvc0;

.field synthetic ʿʿ:Ljava/lang/Object;

.field ــ:I


# direct methods
.method constructor <init>(Lvc0;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0;",
            "Lwa4<",
            "-",
            "Lvc0$\u02be;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvc0$ʾ;->ʾʾ:Lvc0;

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

    iput-object p1, p0, Lvc0$ʾ;->ʿʿ:Ljava/lang/Object;

    iget p1, p0, Lvc0$ʾ;->ــ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc0$ʾ;->ــ:I

    iget-object p1, p0, Lvc0$ʾ;->ʾʾ:Lvc0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lvc0;->ˆ(Lvc0;Ljava/lang/String;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

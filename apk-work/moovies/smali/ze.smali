.class public final Lze;
.super Lmr5$ʻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze$ʻ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J9\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bweather/forecast/network/StringConverterFactory;",
        "Lretrofit2/Converter$Factory;",
        "()V",
        "responseBodyConverter",
        "Lretrofit2/Converter;",
        "Lokhttp3/ResponseBody;",
        "type",
        "Ljava/lang/reflect/Type;",
        "annotations",
        "",
        "",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ʻ:Lze$ʻ;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lze$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lze$ʻ;-><init>(Luh4;)V

    sput-object v0, Lze;->ʻ:Lze$ʻ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmr5$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʾ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lzr5;)Lmr5;
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/annotation/Annotation;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lzr5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lzr5;",
            ")",
            "Lmr5<",
            "Lj65;",
            "*>;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "retrofit"

    invoke-static {p3, p2}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lye;

    invoke-direct {p1}, Lye;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.class public Lsd2;
.super Ljava/lang/Object;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field private static final ʻ:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lrd2;

    invoke-direct {v0}, Lrd2;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ltd2;

    invoke-direct {v0}, Ltd2;-><init>()V

    :goto_0
    sput-object v0, Lsd2;->ʻ:Lqd2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsd2;->ʻ:Lqd2;

    invoke-interface {v0, p0}, Lqd2;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

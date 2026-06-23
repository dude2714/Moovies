.class public final Lob5;
.super Ljava/lang/Object;


# annotations
.annotation build Lkf4;
    name = "-DeprecatedUpgrade"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Okio",
        "Lokio/-DeprecatedOkio;",
        "getOkio",
        "()Lokio/-DeprecatedOkio;",
        "Utf8",
        "Lokio/-DeprecatedUtf8;",
        "getUtf8",
        "()Lokio/-DeprecatedUtf8;",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ʻ:Lnb5;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʼ:Lpb5;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnb5;->ʻ:Lnb5;

    sput-object v0, Lob5;->ʻ:Lnb5;

    sget-object v0, Lpb5;->ʻ:Lpb5;

    sput-object v0, Lob5;->ʼ:Lpb5;

    return-void
.end method

.method public static final ʻ()Lnb5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    sget-object v0, Lob5;->ʻ:Lnb5;

    return-object v0
.end method

.method public static final ʼ()Lpb5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    sget-object v0, Lob5;->ʼ:Lpb5;

    return-object v0
.end method

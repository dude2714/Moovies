.class public final Lto4;
.super Ljava/lang/Object;


# annotations
.annotation build Lkf4;
    name = "CharsetsKt"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\u0008\u00a8\u0006\u0004"
    }
    d2 = {
        "charset",
        "Ljava/nio/charset/Charset;",
        "charsetName",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final ʻ(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 1
    .annotation build Llc4;
    .end annotation

    const-string v0, "charsetName"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    const-string v0, "forName(charsetName)"

    invoke-static {p0, v0}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

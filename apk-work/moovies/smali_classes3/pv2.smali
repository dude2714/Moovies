.class public final Lpv2;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:I = 0xd

.field public static final ʻʻ:Ljava/lang/String; = "application/octet-stream"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ʼ:I = 0xa

.field public static final ʼʼ:Ljava/lang/String; = "; charset="
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ʽ:I = 0x20

.field public static final ʽʽ:Ljava/lang/String; = "text/plain"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ʾ:I = 0x9

.field public static final ʿ:Ljava/lang/String; = "Transfer-Encoding"

.field public static final ʿʿ:Ljava/lang/String; = "application/octet-stream"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ˆ:Ljava/lang/String; = "Content-Length"

.field public static final ˈ:Ljava/lang/String; = "Content-Type"

.field public static final ˉ:Ljava/lang/String; = "Content-Encoding"

.field public static final ˊ:Ljava/lang/String; = "Expect"

.field public static final ˋ:Ljava/lang/String; = "Connection"

.field public static final ˎ:Ljava/lang/String; = "Host"

.field public static final ˏ:Ljava/lang/String; = "User-Agent"

.field public static final ˑ:Ljava/lang/String; = "Date"

.field public static final י:Ljava/lang/String; = "Server"

.field public static final ـ:Ljava/lang/String; = "100-continue"

.field public static final ٴ:Ljava/lang/String; = "Close"

.field public static final ᐧ:Ljava/lang/String; = "Keep-Alive"

.field public static final ᐧᐧ:Ljava/lang/String; = "ISO-8859-1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ᴵ:Ljava/lang/String; = "chunked"

.field public static final ᴵᴵ:Ljava/lang/String; = "US-ASCII"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ᵎ:Ljava/lang/String; = "identity"

.field public static final ᵔ:Ljava/nio/charset/Charset;

.field public static final ᵢ:Ljava/nio/charset/Charset;

.field public static final ⁱ:Ljava/lang/String; = "UTF-8"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ﹳ:Ljava/lang/String; = "UTF-16"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ﹶ:Ljava/lang/String; = "US-ASCII"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ﾞ:Ljava/lang/String; = "ASCII"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ﾞﾞ:Ljava/lang/String; = "ISO-8859-1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls72;->ˈ:Ljava/nio/charset/Charset;

    sput-object v0, Lpv2;->ᵔ:Ljava/nio/charset/Charset;

    sget-object v0, Ls72;->ˆ:Ljava/nio/charset/Charset;

    sput-object v0, Lpv2;->ᵢ:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

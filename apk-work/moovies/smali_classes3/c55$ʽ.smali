.class public final enum Lc55$ʽ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc55$\u02bd;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/AsyncDns$DnsClass;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "IPV4",
        "IPV6",
        "okhttp"
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
.field public static final enum ʼʼ:Lc55$ʽ;

.field public static final enum ʽʽ:Lc55$ʽ;

.field private static final synthetic ʿʿ:[Lc55$ʽ;


# instance fields
.field private final ʾʾ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc55$ʽ;

    const-string v1, "IPV4"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc55$ʽ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc55$ʽ;->ʽʽ:Lc55$ʽ;

    new-instance v0, Lc55$ʽ;

    const-string v1, "IPV6"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v3, v2}, Lc55$ʽ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc55$ʽ;->ʼʼ:Lc55$ʽ;

    invoke-static {}, Lc55$ʽ;->ʻ()[Lc55$ʽ;

    move-result-object v0

    sput-object v0, Lc55$ʽ;->ʿʿ:[Lc55$ʽ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc55$ʽ;->ʾʾ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc55$ʽ;
    .locals 1

    const-class v0, Lc55$ʽ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc55$ʽ;

    return-object p0
.end method

.method public static values()[Lc55$ʽ;
    .locals 1

    sget-object v0, Lc55$ʽ;->ʿʿ:[Lc55$ʽ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc55$ʽ;

    return-object v0
.end method

.method private static final synthetic ʻ()[Lc55$ʽ;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lc55$ʽ;

    sget-object v1, Lc55$ʽ;->ʽʽ:Lc55$ʽ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc55$ʽ;->ʼʼ:Lc55$ʽ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final ʼ()I
    .locals 1

    iget v0, p0, Lc55$ʽ;->ʾʾ:I

    return v0
.end method

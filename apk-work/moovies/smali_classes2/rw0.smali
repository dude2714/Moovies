.class public final enum Lrw0;
.super Ljava/lang/Enum;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrw0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lrw0;

.field public static final enum ʽʽ:Lrw0;

.field private static final synthetic ʿʿ:[Lrw0;


# instance fields
.field final ʾʾ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrw0;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrw0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lrw0;->ʽʽ:Lrw0;

    new-instance v1, Lrw0;

    const-string v3, "CLOSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lrw0;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lrw0;->ʼʼ:Lrw0;

    const/4 v3, 0x2

    new-array v3, v3, [Lrw0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lrw0;->ʿʿ:[Lrw0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lrw0;->ʾʾ:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrw0;
    .locals 1

    const-class v0, Lrw0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrw0;

    return-object p0
.end method

.method public static values()[Lrw0;
    .locals 1

    sget-object v0, Lrw0;->ʿʿ:[Lrw0;

    invoke-virtual {v0}, [Lrw0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrw0;

    return-object v0
.end method

.method static ʼ(Z)Lrw0;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lrw0;->ʼʼ:Lrw0;

    goto :goto_0

    :cond_0
    sget-object p0, Lrw0;->ʽʽ:Lrw0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method ʻ()Lrw0;
    .locals 1

    iget-boolean v0, p0, Lrw0;->ʾʾ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lrw0;->ʼ(Z)Lrw0;

    move-result-object v0

    return-object v0
.end method

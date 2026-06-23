.class final enum La71$ʻ;
.super Ljava/lang/Enum;

# interfaces
.implements Lz61;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La71$\u02bb;",
        ">;",
        "Lz61<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final synthetic ʼʼ:[La71$ʻ;

.field public static final enum ʽʽ:La71$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La71$ʻ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La71$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, La71$ʻ;->ʽʽ:La71$ʻ;

    const/4 v1, 0x1

    new-array v1, v1, [La71$ʻ;

    aput-object v0, v1, v2

    sput-object v1, La71$ʻ;->ʼʼ:[La71$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La71$ʻ;
    .locals 1

    const-class v0, La71$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La71$ʻ;

    return-object p0
.end method

.method public static values()[La71$ʻ;
    .locals 1

    sget-object v0, La71$ʻ;->ʼʼ:[La71$ʻ;

    invoke-virtual {v0}, [La71$ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La71$ʻ;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Funnels.byteArrayFunnel()"

    return-object v0
.end method

.method public ʻ([BLq71;)V
    .locals 0

    invoke-interface {p2, p1}, Lq71;->ʻ([B)Lq71;

    return-void
.end method

.method public bridge synthetic ʻʽ(Ljava/lang/Object;Lq71;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, La71$ʻ;->ʻ([BLq71;)V

    return-void
.end method

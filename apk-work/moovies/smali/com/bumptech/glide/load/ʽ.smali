.class public final enum Lcom/bumptech/glide/load/ʽ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/\u02bd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lcom/bumptech/glide/load/ʽ;

.field public static final enum ʽʽ:Lcom/bumptech/glide/load/ʽ;

.field private static final synthetic ʾʾ:[Lcom/bumptech/glide/load/ʽ;

.field public static final enum ʿʿ:Lcom/bumptech/glide/load/ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bumptech/glide/load/ʽ;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/ʽ;->ʽʽ:Lcom/bumptech/glide/load/ʽ;

    new-instance v1, Lcom/bumptech/glide/load/ʽ;

    const-string v3, "TRANSFORMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/load/ʽ;->ʼʼ:Lcom/bumptech/glide/load/ʽ;

    new-instance v3, Lcom/bumptech/glide/load/ʽ;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bumptech/glide/load/ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bumptech/glide/load/ʽ;->ʿʿ:Lcom/bumptech/glide/load/ʽ;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bumptech/glide/load/ʽ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bumptech/glide/load/ʽ;->ʾʾ:[Lcom/bumptech/glide/load/ʽ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/ʽ;
    .locals 1

    const-class v0, Lcom/bumptech/glide/load/ʽ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/ʽ;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/ʽ;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/ʽ;->ʾʾ:[Lcom/bumptech/glide/load/ʽ;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/ʽ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/ʽ;

    return-object v0
.end method

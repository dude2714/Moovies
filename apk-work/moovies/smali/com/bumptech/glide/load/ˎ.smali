.class public final enum Lcom/bumptech/glide/load/ˎ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/\u02ce;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lcom/bumptech/glide/load/ˎ;

.field public static final enum ʽʽ:Lcom/bumptech/glide/load/ˎ;

.field private static final synthetic ʿʿ:[Lcom/bumptech/glide/load/ˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bumptech/glide/load/ˎ;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/ˎ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/ˎ;->ʽʽ:Lcom/bumptech/glide/load/ˎ;

    new-instance v1, Lcom/bumptech/glide/load/ˎ;

    const-string v3, "DISPLAY_P3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/ˎ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/load/ˎ;->ʼʼ:Lcom/bumptech/glide/load/ˎ;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bumptech/glide/load/ˎ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/bumptech/glide/load/ˎ;->ʿʿ:[Lcom/bumptech/glide/load/ˎ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/ˎ;
    .locals 1

    const-class v0, Lcom/bumptech/glide/load/ˎ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/ˎ;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/ˎ;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/ˎ;->ʿʿ:[Lcom/bumptech/glide/load/ˎ;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/ˎ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/ˎ;

    return-object v0
.end method

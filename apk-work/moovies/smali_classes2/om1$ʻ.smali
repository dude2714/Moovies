.class public final enum Lom1$ʻ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lom1$\u02bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lom1$ʻ;

.field public static final enum ʽʽ:Lom1$ʻ;

.field public static final enum ʾʾ:Lom1$ʻ;

.field public static final enum ʿʿ:Lom1$ʻ;

.field private static final synthetic ــ:[Lom1$ʻ;


# instance fields
.field private final ˆˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lom1$ʻ;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lom1$ʻ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lom1$ʻ;->ʽʽ:Lom1$ʻ;

    new-instance v1, Lom1$ʻ;

    const-string v3, "SDK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lom1$ʻ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lom1$ʻ;->ʼʼ:Lom1$ʻ;

    new-instance v3, Lom1$ʻ;

    const-string v5, "GLOBAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lom1$ʻ;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lom1$ʻ;->ʿʿ:Lom1$ʻ;

    new-instance v5, Lom1$ʻ;

    const-string v7, "COMBINED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lom1$ʻ;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lom1$ʻ;->ʾʾ:Lom1$ʻ;

    const/4 v7, 0x4

    new-array v7, v7, [Lom1$ʻ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lom1$ʻ;->ــ:[Lom1$ʻ;

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

    iput p3, p0, Lom1$ʻ;->ˆˆ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lom1$ʻ;
    .locals 1

    const-class v0, Lom1$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lom1$ʻ;

    return-object p0
.end method

.method public static values()[Lom1$ʻ;
    .locals 1

    sget-object v0, Lom1$ʻ;->ــ:[Lom1$ʻ;

    invoke-virtual {v0}, [Lom1$ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lom1$ʻ;

    return-object v0
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget v0, p0, Lom1$ʻ;->ˆˆ:I

    return v0
.end method

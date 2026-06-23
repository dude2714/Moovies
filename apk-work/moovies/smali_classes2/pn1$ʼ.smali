.class public final enum Lpn1$ʼ;
.super Ljava/lang/Enum;

# interfaces
.implements Ltl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpn1$\u02bc;",
        ">;",
        "Ltl1;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lpn1$ʼ;

.field public static final enum ʽʽ:Lpn1$ʼ;

.field private static final synthetic ʾʾ:[Lpn1$ʼ;

.field public static final enum ʿʿ:Lpn1$ʼ;


# instance fields
.field private final ــ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpn1$ʼ;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpn1$ʼ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpn1$ʼ;->ʽʽ:Lpn1$ʼ;

    new-instance v1, Lpn1$ʼ;

    const-string v3, "MESSAGE_DELIVERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lpn1$ʼ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpn1$ʼ;->ʼʼ:Lpn1$ʼ;

    new-instance v3, Lpn1$ʼ;

    const-string v5, "MESSAGE_OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lpn1$ʼ;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpn1$ʼ;->ʿʿ:Lpn1$ʼ;

    const/4 v5, 0x3

    new-array v5, v5, [Lpn1$ʼ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpn1$ʼ;->ʾʾ:[Lpn1$ʼ;

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

    iput p3, p0, Lpn1$ʼ;->ــ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpn1$ʼ;
    .locals 1

    const-class v0, Lpn1$ʼ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpn1$ʼ;

    return-object p0
.end method

.method public static values()[Lpn1$ʼ;
    .locals 1

    sget-object v0, Lpn1$ʼ;->ʾʾ:[Lpn1$ʼ;

    invoke-virtual {v0}, [Lpn1$ʼ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpn1$ʼ;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lpn1$ʼ;->ــ:I

    return v0
.end method

.class public final enum Lpn1$ʾ;
.super Ljava/lang/Enum;

# interfaces
.implements Ltl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpn1$\u02be;",
        ">;",
        "Ltl1;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lpn1$ʾ;

.field public static final enum ʽʽ:Lpn1$ʾ;

.field public static final enum ʾʾ:Lpn1$ʾ;

.field public static final enum ʿʿ:Lpn1$ʾ;

.field private static final synthetic ــ:[Lpn1$ʾ;


# instance fields
.field private final ˆˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpn1$ʾ;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpn1$ʾ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpn1$ʾ;->ʽʽ:Lpn1$ʾ;

    new-instance v1, Lpn1$ʾ;

    const-string v3, "ANDROID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lpn1$ʾ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpn1$ʾ;->ʼʼ:Lpn1$ʾ;

    new-instance v3, Lpn1$ʾ;

    const-string v5, "IOS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lpn1$ʾ;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpn1$ʾ;->ʿʿ:Lpn1$ʾ;

    new-instance v5, Lpn1$ʾ;

    const-string v7, "WEB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lpn1$ʾ;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpn1$ʾ;->ʾʾ:Lpn1$ʾ;

    const/4 v7, 0x4

    new-array v7, v7, [Lpn1$ʾ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lpn1$ʾ;->ــ:[Lpn1$ʾ;

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

    iput p3, p0, Lpn1$ʾ;->ˆˆ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpn1$ʾ;
    .locals 1

    const-class v0, Lpn1$ʾ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpn1$ʾ;

    return-object p0
.end method

.method public static values()[Lpn1$ʾ;
    .locals 1

    sget-object v0, Lpn1$ʾ;->ــ:[Lpn1$ʾ;

    invoke-virtual {v0}, [Lpn1$ʾ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpn1$ʾ;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lpn1$ʾ;->ˆˆ:I

    return v0
.end method

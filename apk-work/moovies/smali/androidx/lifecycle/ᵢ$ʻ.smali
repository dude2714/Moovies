.class public final enum Landroidx/lifecycle/ᵢ$ʻ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ᵢ$ʻ$ʻ;,
        Landroidx/lifecycle/ᵢ$ʻ$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/\u1d62$\u02bb;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$Event;",
        "",
        "(Ljava/lang/String;I)V",
        "targetState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "getTargetState",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "ON_CREATE",
        "ON_START",
        "ON_RESUME",
        "ON_PAUSE",
        "ON_STOP",
        "ON_DESTROY",
        "ON_ANY",
        "Companion",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/ᵢ$ʻ;

.field public static final Companion:Landroidx/lifecycle/ᵢ$ʻ$ʻ;
    .annotation build Lro5;
    .end annotation
.end field

.field public static final enum ON_ANY:Landroidx/lifecycle/ᵢ$ʻ;

.field public static final enum ON_CREATE:Landroidx/lifecycle/ᵢ$ʻ;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/ᵢ$ʻ;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/ᵢ$ʻ;

.field public static final enum ON_RESUME:Landroidx/lifecycle/ᵢ$ʻ;

.field public static final enum ON_START:Landroidx/lifecycle/ᵢ$ʻ;

.field public static final enum ON_STOP:Landroidx/lifecycle/ᵢ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/ᵢ$ʻ;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ᵢ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/ᵢ$ʻ;->ON_CREATE:Landroidx/lifecycle/ᵢ$ʻ;

    new-instance v0, Landroidx/lifecycle/ᵢ$ʻ;

    const-string v1, "ON_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ᵢ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/ᵢ$ʻ;->ON_START:Landroidx/lifecycle/ᵢ$ʻ;

    new-instance v0, Landroidx/lifecycle/ᵢ$ʻ;

    const-string v1, "ON_RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ᵢ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/ᵢ$ʻ;->ON_RESUME:Landroidx/lifecycle/ᵢ$ʻ;

    new-instance v0, Landroidx/lifecycle/ᵢ$ʻ;

    const-string v1, "ON_PAUSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ᵢ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/ᵢ$ʻ;->ON_PAUSE:Landroidx/lifecycle/ᵢ$ʻ;

    new-instance v0, Landroidx/lifecycle/ᵢ$ʻ;

    const-string v1, "ON_STOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ᵢ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/ᵢ$ʻ;->ON_STOP:Landroidx/lifecycle/ᵢ$ʻ;

    new-instance v0, Landroidx/lifecycle/ᵢ$ʻ;

    const-string v1, "ON_DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ᵢ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/ᵢ$ʻ;->ON_DESTROY:Landroidx/lifecycle/ᵢ$ʻ;

    new-instance v0, Landroidx/lifecycle/ᵢ$ʻ;

    const-string v1, "ON_ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ᵢ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/ᵢ$ʻ;->ON_ANY:Landroidx/lifecycle/ᵢ$ʻ;

    invoke-static {}, Landroidx/lifecycle/ᵢ$ʻ;->ʻ()[Landroidx/lifecycle/ᵢ$ʻ;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/ᵢ$ʻ;->$VALUES:[Landroidx/lifecycle/ᵢ$ʻ;

    new-instance v0, Landroidx/lifecycle/ᵢ$ʻ$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/ᵢ$ʻ$ʻ;-><init>(Luh4;)V

    sput-object v0, Landroidx/lifecycle/ᵢ$ʻ;->Companion:Landroidx/lifecycle/ᵢ$ʻ$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/ᵢ$ʻ;
    .locals 1

    const-class v0, Landroidx/lifecycle/ᵢ$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ᵢ$ʻ;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/ᵢ$ʻ;
    .locals 1

    sget-object v0, Landroidx/lifecycle/ᵢ$ʻ;->$VALUES:[Landroidx/lifecycle/ᵢ$ʻ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/ᵢ$ʻ;

    return-object v0
.end method

.method private static final synthetic ʻ()[Landroidx/lifecycle/ᵢ$ʻ;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/lifecycle/ᵢ$ʻ;

    sget-object v1, Landroidx/lifecycle/ᵢ$ʻ;->ON_CREATE:Landroidx/lifecycle/ᵢ$ʻ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/ᵢ$ʻ;->ON_START:Landroidx/lifecycle/ᵢ$ʻ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/ᵢ$ʻ;->ON_RESUME:Landroidx/lifecycle/ᵢ$ʻ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/ᵢ$ʻ;->ON_PAUSE:Landroidx/lifecycle/ᵢ$ʻ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/ᵢ$ʻ;->ON_STOP:Landroidx/lifecycle/ᵢ$ʻ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/ᵢ$ʻ;->ON_DESTROY:Landroidx/lifecycle/ᵢ$ʻ;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/ᵢ$ʻ;->ON_ANY:Landroidx/lifecycle/ᵢ$ʻ;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final ʼ(Landroidx/lifecycle/ᵢ$ʼ;)Landroidx/lifecycle/ᵢ$ʻ;
    .locals 1
    .param p0    # Landroidx/lifecycle/ᵢ$ʼ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lso5;
    .end annotation

    sget-object v0, Landroidx/lifecycle/ᵢ$ʻ;->Companion:Landroidx/lifecycle/ᵢ$ʻ$ʻ;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ᵢ$ʻ$ʻ;->ʻ(Landroidx/lifecycle/ᵢ$ʼ;)Landroidx/lifecycle/ᵢ$ʻ;

    move-result-object p0

    return-object p0
.end method

.method public static final ʽ(Landroidx/lifecycle/ᵢ$ʼ;)Landroidx/lifecycle/ᵢ$ʻ;
    .locals 1
    .param p0    # Landroidx/lifecycle/ᵢ$ʼ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lso5;
    .end annotation

    sget-object v0, Landroidx/lifecycle/ᵢ$ʻ;->Companion:Landroidx/lifecycle/ᵢ$ʻ$ʻ;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ᵢ$ʻ$ʻ;->ʼ(Landroidx/lifecycle/ᵢ$ʼ;)Landroidx/lifecycle/ᵢ$ʻ;

    move-result-object p0

    return-object p0
.end method

.method public static final ʿ(Landroidx/lifecycle/ᵢ$ʼ;)Landroidx/lifecycle/ᵢ$ʻ;
    .locals 1
    .param p0    # Landroidx/lifecycle/ᵢ$ʼ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lso5;
    .end annotation

    sget-object v0, Landroidx/lifecycle/ᵢ$ʻ;->Companion:Landroidx/lifecycle/ᵢ$ʻ$ʻ;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ᵢ$ʻ$ʻ;->ʽ(Landroidx/lifecycle/ᵢ$ʼ;)Landroidx/lifecycle/ᵢ$ʻ;

    move-result-object p0

    return-object p0
.end method

.method public static final ˆ(Landroidx/lifecycle/ᵢ$ʼ;)Landroidx/lifecycle/ᵢ$ʻ;
    .locals 1
    .param p0    # Landroidx/lifecycle/ᵢ$ʼ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lso5;
    .end annotation

    sget-object v0, Landroidx/lifecycle/ᵢ$ʻ;->Companion:Landroidx/lifecycle/ᵢ$ʻ$ʻ;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ᵢ$ʻ$ʻ;->ʾ(Landroidx/lifecycle/ᵢ$ʼ;)Landroidx/lifecycle/ᵢ$ʻ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ʾ()Landroidx/lifecycle/ᵢ$ʼ;
    .locals 3
    .annotation build Lro5;
    .end annotation

    sget-object v0, Landroidx/lifecycle/ᵢ$ʻ$ʼ;->ʻ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Landroidx/lifecycle/ᵢ$ʼ;->ʽʽ:Landroidx/lifecycle/ᵢ$ʼ;

    return-object v0

    :pswitch_1
    sget-object v0, Landroidx/lifecycle/ᵢ$ʼ;->ــ:Landroidx/lifecycle/ᵢ$ʼ;

    return-object v0

    :pswitch_2
    sget-object v0, Landroidx/lifecycle/ᵢ$ʼ;->ʾʾ:Landroidx/lifecycle/ᵢ$ʼ;

    return-object v0

    :pswitch_3
    sget-object v0, Landroidx/lifecycle/ᵢ$ʼ;->ʿʿ:Landroidx/lifecycle/ᵢ$ʼ;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

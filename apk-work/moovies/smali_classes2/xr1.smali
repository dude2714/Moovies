.class public final Lxr1;
.super Lbs1;


# static fields
.field private static final ʿʿ:Lxr1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxr1;

    invoke-direct {v0}, Lxr1;-><init>()V

    sput-object v0, Lxr1;->ʿʿ:Lxr1;

    sget-object v1, Lbs1;->ʼʼ:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbs1;-><init>()V

    return-void
.end method

.method public static ʼ()Lxr1;
    .locals 1

    sget-boolean v0, Lbs1;->ʽʽ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lxr1;

    invoke-direct {v0}, Lxr1;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lxr1;->ʿʿ:Lxr1;

    :goto_0
    return-object v0
.end method

.class public Lng0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private ʽʽ:Lmg0;


# direct methods
.method public constructor <init>(Lmg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priority"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng0;->ʽʽ:Lmg0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    return-void
.end method

.method public ʻ()Lmg0;
    .locals 1

    iget-object v0, p0, Lng0;->ʽʽ:Lmg0;

    return-object v0
.end method

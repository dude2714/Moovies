.class final Lr51;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr51$ʻ;
    }
.end annotation


# static fields
.field static final ʻ:I = 0x2

.field static final ʼ:I = 0xa

.field static final ʽ:I = 0x14

.field static final ʾ:F = 1.0f

.field static final ʿ:I = 0x2

.field static final ˆ:Ljava/lang/String; = "Node %s is not an element of this graph."

.field static final ˈ:Ljava/lang/String; = "Edge %s is not an element of this graph."

.field static final ˉ:Ljava/lang/String; = "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s."

.field static final ˊ:Ljava/lang/String; = "Cannot call edgeConnecting() when parallel edges exist between %s and %s. Consider calling edgesConnecting() instead."

.field static final ˋ:Ljava/lang/String; = "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder."

.field static final ˎ:Ljava/lang/String; = "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

.field static final ˏ:Ljava/lang/String; = "Cannot call source()/target() on a EndpointPair from an undirected graph. Consider calling adjacentNode(node) if you already have a node, or nodeU()/nodeV() if you don\'t."

.field static final ˑ:Ljava/lang/String; = "Edge %s already exists in the graph."

.field static final י:Ljava/lang/String; = "Mismatch: unordered endpoints cannot be used with directed graphs"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
